.class LVb/e$b$a;
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

    iput-object p1, p0, LVb/e$b$a;->a:LVb/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LVb/e$b$a;->a:LVb/e$b;

    iget-object p1, p1, LVb/e$b;->q:LVb/e;

    invoke-static {p1}, LVb/e;->h(LVb/e;)V

    return-void
.end method
