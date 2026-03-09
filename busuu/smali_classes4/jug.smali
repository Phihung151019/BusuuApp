.class public final synthetic Ljug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Lkug$a;

.field public final synthetic b:Lkug;


# direct methods
.method public synthetic constructor <init>(Lkug$a;Lkug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljug;->a:Lkug$a;

    iput-object p2, p0, Ljug;->b:Lkug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljug;->a:Lkug$a;

    iget-object v1, p0, Ljug;->b:Lkug;

    invoke-static {v0, v1}, Lkug;->a(Lkug$a;Lkug;)V

    return-void
.end method
