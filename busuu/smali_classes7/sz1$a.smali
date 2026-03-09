.class public Lsz1$a;
.super Lsz1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz1;->K()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsz1<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lsz1;


# direct methods
.method public constructor <init>(Lsz1;)V
    .locals 1

    iput-object p1, p0, Lsz1$a;->e:Lsz1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsz1$e;-><init>(Lsz1;Lsz1$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lsz1$a;->e:Lsz1;

    invoke-static {v0, p1}, Lsz1;->b(Lsz1;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
