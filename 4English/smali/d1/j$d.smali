.class Ld1/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld1/j;


# direct methods
.method constructor <init>(Ld1/j;)V
    .locals 0

    iput-object p1, p0, Ld1/j$d;->a:Ld1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld1/e;)Ld1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Ld1/e<",
            "TA;***>;>(TX;)TX;"
        }
    .end annotation

    iget-object v0, p0, Ld1/j$d;->a:Ld1/j;

    invoke-static {v0}, Ld1/j;->m(Ld1/j;)Ld1/j$b;

    return-object p1
.end method
