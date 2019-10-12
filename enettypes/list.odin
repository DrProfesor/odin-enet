package enettypes

List_Node :: struct {
	next: ^List_Node,
	previous: ^List_Node,
}

ListIterator :: ^List_Node;

List :: struct {
	sentinel: List_Node,
}