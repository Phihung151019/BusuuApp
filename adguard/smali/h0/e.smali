.class public interface abstract Lh0/e;
.super Ljava/lang/Object;
.source "PlusState.kt"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
    value = {
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "unknown"
            value = Lh0/e$r;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "cachedFree"
            value = Lh0/e$d;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "cachedTrial"
            value = Lh0/e$f;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "cachedPaid"
            value = Lh0/e$e;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    property = "type"
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/e$a;,
        Lh0/e$b;,
        Lh0/e$c;,
        Lh0/e$d;,
        Lh0/e$e;,
        Lh0/e$f;,
        Lh0/e$g;,
        Lh0/e$h;,
        Lh0/e$i;,
        Lh0/e$j;,
        Lh0/e$k;,
        Lh0/e$l;,
        Lh0/e$m;,
        Lh0/e$n;,
        Lh0/e$o;,
        Lh0/e$p;,
        Lh0/e$q;,
        Lh0/e$r;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0012\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0082\u0001\u000e\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lh0/e;",
        "",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "Lh0/e$a;",
        "Lh0/e$b;",
        "Lh0/e$c;",
        "Lh0/e$d;",
        "Lh0/e$e;",
        "Lh0/e$f;",
        "Lh0/e$g;",
        "Lh0/e$h;",
        "Lh0/e$i;",
        "Lh0/e$l;",
        "Lh0/e$m;",
        "Lh0/e$n;",
        "Lh0/e$q;",
        "Lh0/e$r;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation
