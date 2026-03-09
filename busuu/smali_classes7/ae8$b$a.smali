.class public Lae8$b$a;
.super Ll9g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae8$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll9g<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lae8$b;


# direct methods
.method public constructor <init>(Lae8$b;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lae8$b$a;->b:Lae8$b;

    invoke-direct {p0, p2}, Ll9g;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lae8$b$a;->b:Lae8$b;

    iget-object v0, v0, Lae8$b;->b:Lhv5;

    invoke-interface {v0, p1}, Lhv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
