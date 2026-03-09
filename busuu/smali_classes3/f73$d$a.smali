.class public final Lf73$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrsb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf73$j;

.field public final b:Lf73$d;

.field public final c:I


# direct methods
.method public constructor <init>(Lf73$j;Lf73$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$d$a;->a:Lf73$j;

    iput-object p2, p0, Lf73$d$a;->b:Lf73$d;

    iput p3, p0, Lf73$d$a;->c:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lf73$d$a;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lz7;->a()La8;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lf73$d$a;->c:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
