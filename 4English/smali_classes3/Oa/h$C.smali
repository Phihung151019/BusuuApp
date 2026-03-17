.class LOa/h$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/h;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LOa/h$f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LOa/h$f0;


# direct methods
.method constructor <init>(LOa/h$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOa/h$C;->a:LOa/h$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;LI0/b;)V
    .locals 0

    invoke-virtual {p1}, LI0/f;->dismiss()V

    iget-object p1, p0, LOa/h$C;->a:LOa/h$f0;

    invoke-interface {p1}, LOa/h$f0;->a()V

    return-void
.end method
