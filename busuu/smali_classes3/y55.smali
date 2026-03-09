.class public final synthetic Ly55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsb;


# instance fields
.field public final synthetic a:La65;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(La65;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly55;->a:La65;

    iput-object p2, p0, Ly55;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly55;->a:La65;

    iget-object v1, p0, Ly55;->b:Landroid/content/Context;

    invoke-static {v0, v1}, La65;->b(La65;Landroid/content/Context;)Lb83;

    move-result-object v0

    return-object v0
.end method
