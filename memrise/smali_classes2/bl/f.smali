.class public final Lbl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
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

    sput-object v0, Lbl/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbl/b;)Lbl/d;
    .locals 2

    invoke-static {p0}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object p0

    instance-of v0, p0, Lbl/f;

    if-nez v0, :cond_1

    instance-of v0, p0, Lbl/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbl/f;->c:Ljava/lang/Object;

    iput-object v1, v0, Lbl/f;->b:Ljava/lang/Object;

    iput-object p0, v0, Lbl/f;->a:Lbl/d;

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbl/f;->b:Ljava/lang/Object;

    sget-object v1, Lbl/f;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbl/f;->a:Lbl/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/f;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbl/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbl/f;->a:Lbl/d;

    :cond_1
    return-object v0
.end method
