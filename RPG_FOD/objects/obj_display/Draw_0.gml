// Draw the NPC sprite first
draw_self();

// Then draw the text above it
if (message != "") {
    draw_text(x, y - 19, message);
}
