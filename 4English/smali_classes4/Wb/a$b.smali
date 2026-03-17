.class LWb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LWb/a$a;

.field final synthetic c:LWb/a;


# direct methods
.method public constructor <init>(LWb/a;Ljava/lang/String;LWb/a$a;)V
    .locals 0

    iput-object p1, p0, LWb/a$b;->c:LWb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWb/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, LWb/a$b;->b:LWb/a$a;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LWb/a$b;->c:LWb/a;

    iget-object v1, p0, LWb/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, LWb/a;->d(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object v0, p0, LWb/a$b;->b:LWb/a$a;

    invoke-interface {v0, p1}, LWb/a$a;->call([Ljava/lang/Object;)V

    return-void
.end method
