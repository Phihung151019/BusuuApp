.class LVb/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/c;->h0(Ljava/lang/String;)LVb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/c;

.field final synthetic b:LVb/e;

.field final synthetic c:LVb/c;


# direct methods
.method constructor <init>(LVb/c;LVb/c;LVb/e;)V
    .locals 0

    iput-object p1, p0, LVb/c$k;->c:LVb/c;

    iput-object p2, p0, LVb/c$k;->a:LVb/c;

    iput-object p3, p0, LVb/c$k;->b:LVb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LVb/c$k;->a:LVb/c;

    invoke-static {p1}, LVb/c;->q(LVb/c;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, LVb/c$k;->b:LVb/e;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
