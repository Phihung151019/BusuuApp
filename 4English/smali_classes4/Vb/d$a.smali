.class final LVb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:LWb/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LWb/a$a;


# direct methods
.method constructor <init>(LWb/a;Ljava/lang/String;LWb/a$a;)V
    .locals 0

    iput-object p1, p0, LVb/d$a;->a:LWb/a;

    iput-object p2, p0, LVb/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, LVb/d$a;->c:LWb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, LVb/d$a;->a:LWb/a;

    iget-object v1, p0, LVb/d$a;->b:Ljava/lang/String;

    iget-object v2, p0, LVb/d$a;->c:LWb/a$a;

    invoke-virtual {v0, v1, v2}, LWb/a;->d(Ljava/lang/String;LWb/a$a;)LWb/a;

    return-void
.end method
