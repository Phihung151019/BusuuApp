.class Lo9/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/h;


# direct methods
.method constructor <init>(Lo9/h;)V
    .locals 0

    iput-object p1, p0, Lo9/h$e;->a:Lo9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo9/h$e;->a:Lo9/h;

    invoke-static {v0}, Lo9/h;->d(Lo9/h;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/h$e;->a:Lo9/h;

    invoke-static {v0}, Lo9/h;->d(Lo9/h;)Lo9/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lo9/a;->C([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
