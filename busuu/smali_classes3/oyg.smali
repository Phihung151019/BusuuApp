.class public final synthetic Loyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Lzyg;

.field public final synthetic b:Lcv9;


# direct methods
.method public synthetic constructor <init>(Lzyg;Lcv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyg;->a:Lzyg;

    iput-object p2, p0, Loyg;->b:Lcv9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loyg;->a:Lzyg;

    iget-object v1, p0, Loyg;->b:Lcv9;

    invoke-static {v0, v1}, Lzyg;->c(Lzyg;Lcv9;)V

    return-void
.end method
