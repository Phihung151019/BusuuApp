.class LVb/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/e$b;


# direct methods
.method constructor <init>(LVb/e$b;)V
    .locals 0

    iput-object p1, p0, LVb/e$b$b;->a:LVb/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LVb/e$b$b;->a:LVb/e$b;

    iget-object v0, v0, LVb/e$b;->q:LVb/e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ldc/b;

    invoke-static {v0, p1}, LVb/e;->i(LVb/e;Ldc/b;)V

    return-void
.end method
