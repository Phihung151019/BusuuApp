.class LVb/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/c;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/c;


# direct methods
.method constructor <init>(LVb/c;)V
    .locals 0

    iput-object p1, p0, LVb/c$j;->a:LVb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LVb/c$j;->a:LVb/c;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ldc/b;

    invoke-static {v0, p1}, LVb/c;->p(LVb/c;Ldc/b;)V

    return-void
.end method
