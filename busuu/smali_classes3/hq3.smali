.class public final synthetic Lhq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnq3;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Loq3$b;


# direct methods
.method public synthetic constructor <init>(Lnq3;Ljava/lang/Runnable;Loq3$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq3;->a:Lnq3;

    iput-object p2, p0, Lhq3;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lhq3;->c:Loq3$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhq3;->a:Lnq3;

    iget-object v1, p0, Lhq3;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lhq3;->c:Loq3$b;

    invoke-static {v0, v1, v2}, Lnq3;->g(Lnq3;Ljava/lang/Runnable;Loq3$b;)V

    return-void
.end method
