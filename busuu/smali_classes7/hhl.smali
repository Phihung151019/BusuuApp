.class public final Lhhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lnil;


# direct methods
.method public constructor <init>(Lnil;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lhhl;->b:Lnil;

    iput-object p2, p0, Lhhl;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhhl;->b:Lnil;

    iget-object v0, v0, Lnil;->b:Lwjl;

    iget-object v1, p0, Lhhl;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lwjl;->c(Lwjl;Landroid/content/ComponentName;)V

    return-void
.end method
