.class public final Lmsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lytq;


# direct methods
.method public constructor <init>(Lytq;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p2, p0, Lmsq;->a:Landroid/content/ComponentName;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmsq;->b:Lytq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmsq;->b:Lytq;

    iget-object v0, v0, Lytq;->c:Lwuq;

    iget-object v1, p0, Lmsq;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lwuq;->K(Landroid/content/ComponentName;)V

    return-void
.end method
