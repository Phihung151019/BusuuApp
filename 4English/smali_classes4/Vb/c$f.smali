.class LVb/c$f;
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

    iput-object p1, p0, LVb/c$f;->a:LVb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LVb/c$f;->a:LVb/c;

    invoke-static {p1}, LVb/c;->l(LVb/c;)V

    return-void
.end method
