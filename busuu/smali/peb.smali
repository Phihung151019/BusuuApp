.class public final synthetic Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovd;


# instance fields
.field public final synthetic a:Lqeb$a;

.field public final synthetic b:Lal0;


# direct methods
.method public synthetic constructor <init>(Lqeb$a;Lal0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeb;->a:Lqeb$a;

    iput-object p2, p0, Lpeb;->b:Lal0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lpeb;->a:Lqeb$a;

    iget-object v1, p0, Lpeb;->b:Lal0;

    invoke-static {v0, v1}, Lqeb$a;->e(Lqeb$a;Lal0;)Z

    move-result v0

    return v0
.end method
