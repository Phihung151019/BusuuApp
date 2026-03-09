.class public final synthetic Lh3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Li3h;

.field public final synthetic b:Lcom/busuu/android/common/profile/model/a;


# direct methods
.method public synthetic constructor <init>(Li3h;Lcom/busuu/android/common/profile/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3h;->a:Li3h;

    iput-object p2, p0, Lh3h;->b:Lcom/busuu/android/common/profile/model/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh3h;->a:Li3h;

    iget-object v1, p0, Lh3h;->b:Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, v1}, Li3h;->a(Li3h;Lcom/busuu/android/common/profile/model/a;)V

    return-void
.end method
