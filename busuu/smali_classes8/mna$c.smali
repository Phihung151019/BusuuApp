.class public Lmna$c;
.super Lmna$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmna$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lkna;",
        ">",
        "Lmna$a<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmna$a;-><init>()V

    iput-object p1, p0, Lmna$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmna$c;->s(I)Lkna;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lkna;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    iget-object v0, p0, Lmna$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkna;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lmna$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
