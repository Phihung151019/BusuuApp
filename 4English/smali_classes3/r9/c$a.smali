.class Lr9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/c;-><init>(Landroid/content/Context;Lr9/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr9/e;

.field final synthetic q:Lr9/c;


# direct methods
.method constructor <init>(Lr9/c;Lr9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr9/c$a;->q:Lr9/c;

    iput-object p2, p0, Lr9/c$a;->m:Lr9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    iget-object v0, p0, Lr9/c$a;->m:Lr9/e;

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lr9/e;->b(Ljava/lang/String;)V

    return-void
.end method
