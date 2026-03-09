.class public final Lf73$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73$g;
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

.field public final c:Lf73$b;

.field public final d:Lf73$g;

.field public final e:I


# direct methods
.method public constructor <init>(Lf73$j;Lf73$d;Lf73$b;Lf73$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$g$a;->a:Lf73$j;

    iput-object p2, p0, Lf73$g$a;->b:Lf73$d;

    iput-object p3, p0, Lf73$g$a;->c:Lf73$b;

    iput-object p4, p0, Lf73$g$a;->d:Lf73$g;

    iput p5, p0, Lf73$g$a;->e:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lf73$g$a;->e:I

    if-nez v0, :cond_0

    new-instance v0, Le16;

    new-instance v1, Lulg;

    invoke-direct {v1}, Lulg;-><init>()V

    iget-object v2, p0, Lf73$g$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->b4(Lf73$j;)Lo6f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le16;-><init>(Lk9b;Ly5f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lf73$g$a;->e:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
