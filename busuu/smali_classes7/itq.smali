.class public final Litq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lytq;


# direct methods
.method public constructor <init>(Lytq;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Litq;->a:Lytq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Litq;->a:Lytq;

    iget-object v0, v0, Lytq;->c:Lwuq;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lo3q;->d()Laej;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwuq;->K(Landroid/content/ComponentName;)V

    return-void
.end method
