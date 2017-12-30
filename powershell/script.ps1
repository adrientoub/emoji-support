function 💬'($a) {
    [System.Text.Encoding]::UTF32.GetString([BitConverter]::GetBytes($a))
}
💬' 0x1F929
💬' 0x1F603
💬' 0x1F618

function 🤔"() {
    💬' 0x1F914
}
🤔"

function 👏'() {
    (💬' 0x1F44F) * 10
}
👏'

$utf32 = [System.Text.Encoding]::UTF32
$CharBytes = 169, 244, 1, 0
$utf32.GetString($CharBytes)
$CharBytes = 0, 246, 1, 0
$utf32.GetString($CharBytes)
