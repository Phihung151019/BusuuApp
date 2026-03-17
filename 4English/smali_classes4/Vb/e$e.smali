.class LVb/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/e;->x(I)LVb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:LVb/e;

.field final synthetic d:LVb/e;


# direct methods
.method constructor <init>(LVb/e;[ZILVb/e;)V
    .locals 0

    iput-object p1, p0, LVb/e$e;->d:LVb/e;

    iput-object p2, p0, LVb/e$e;->a:[Z

    iput p3, p0, LVb/e$e;->b:I

    iput-object p4, p0, LVb/e$e;->c:LVb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LVb/e$e$a;

    invoke-direct {v0, p0, p1}, LVb/e$e$a;-><init>(LVb/e$e;[Ljava/lang/Object;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
