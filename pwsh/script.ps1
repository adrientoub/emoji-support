function 💬($a) {
    [System.Text.Encoding]::UTF32.GetString([BitConverter]::GetBytes($a))
}
💬 0x1F929

function 🤔() {
    💬 0x1F914
}
🤔

function 👏() {
    (💬 0x1F44F) * 10
}
👏

function 🤣($arg) {
    $arg * 5
}
🤣 💪
🤣 🐱‍💻
Set-Alias 🍍 🤣
🍍 ✅
$var = '🍕'
"😎 $(🤣 🐶) 🎈 $var"
