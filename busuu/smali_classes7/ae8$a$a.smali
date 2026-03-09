.class public Lae8$a$a;
.super Ll9g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae8$a;->listIterator(I)Ljava/util/ListIterator;
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
.field public final synthetic b:Lae8$a;


# direct methods
.method public constructor <init>(Lae8$a;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lae8$a$a;->b:Lae8$a;

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

    iget-object v0, p0, Lae8$a$a;->b:Lae8$a;

    iget-object v0, v0, Lae8$a;->b:Lhv5;

    invoke-interface {v0, p1}, Lhv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
