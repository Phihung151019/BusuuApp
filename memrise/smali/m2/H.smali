.class public final Lm2/H;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.FileReadScope"
    f = "FileStorage.kt"
    l = {
        0xa9,
        0xb2
    }
    m = "readData$suspendImpl"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/io/FileInputStream;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm2/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/I<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lm2/I;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/H;->k:Lm2/I;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/H;->j:Ljava/lang/Object;

    iget p1, p0, Lm2/H;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/H;->l:I

    iget-object p1, p0, Lm2/H;->k:Lm2/I;

    invoke-static {p1, p0}, Lm2/I;->f(Lm2/I;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
