.class public final Lbl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/e;->a(Lim/a;)Lbl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/a;


# direct methods
.method public constructor <init>(Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/e$a;->a:Lim/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbl/e$a;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
