.class public final Lnzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
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


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lrsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrsb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrsb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsb<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnzd;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnzd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnzd;->a:Lrsb;

    return-void
.end method

.method public static a(Lrsb;)Lrsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lrsb<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lrsb<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lnzd;

    if-nez v0, :cond_1

    instance-of v0, p0, Le04;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnzd;

    invoke-static {p0}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrsb;

    invoke-direct {v0, p0}, Lnzd;-><init>(Lrsb;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnzd;->b:Ljava/lang/Object;

    sget-object v1, Lnzd;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnzd;->a:Lrsb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzd;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnzd;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lnzd;->a:Lrsb;

    :cond_1
    return-object v0
.end method
