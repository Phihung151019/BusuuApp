.class public final synthetic Luo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvo9;

.field public final synthetic b:Lvo9$c;


# direct methods
.method public synthetic constructor <init>(Lvo9;Lvo9$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo9;->a:Lvo9;

    iput-object p2, p0, Luo9;->b:Lvo9$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luo9;->a:Lvo9;

    iget-object v1, p0, Luo9;->b:Lvo9$c;

    invoke-static {v0, v1}, Lvo9;->a(Lvo9;Lvo9$c;)V

    return-void
.end method
