.class LK9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK9/a;


# direct methods
.method constructor <init>(LK9/a;)V
    .locals 0

    iput-object p1, p0, LK9/a$b;->a:LK9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "expiredTime"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void
.end method

.method public c(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/firebase/database/a;)V
    .locals 0

    return-void
.end method
