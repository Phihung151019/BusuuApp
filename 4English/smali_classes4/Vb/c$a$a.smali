.class LVb/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/c;

.field final synthetic b:LVb/c$a;


# direct methods
.method constructor <init>(LVb/c$a;LVb/c;)V
    .locals 0

    iput-object p1, p0, LVb/c$a$a;->b:LVb/c$a;

    iput-object p2, p0, LVb/c$a$a;->a:LVb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LVb/c$a$a;->a:LVb/c;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method
