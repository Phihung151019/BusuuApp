.class public final synthetic Lstg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Lttg;

.field public final synthetic b:Lttg$a;


# direct methods
.method public synthetic constructor <init>(Lttg;Lttg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstg;->a:Lttg;

    iput-object p2, p0, Lstg;->b:Lttg$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lstg;->a:Lttg;

    iget-object v1, p0, Lstg;->b:Lttg$a;

    invoke-static {v0, v1}, Lttg;->a(Lttg;Lttg$a;)V

    return-void
.end method
