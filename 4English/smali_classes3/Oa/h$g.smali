.class LOa/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/h;->Q(Landroid/content/Context;LOa/h$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LOa/h$g0;


# direct methods
.method constructor <init>(LOa/h$g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOa/h$g;->a:LOa/h$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;LI0/b;)V
    .locals 0

    invoke-virtual {p1}, LI0/f;->dismiss()V

    iget-object p1, p0, LOa/h$g;->a:LOa/h$g0;

    invoke-interface {p1}, LOa/h$g0;->a()V

    return-void
.end method
