.class public final synthetic Lsqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvqd;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

.field public final synthetic c:Lvk4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lvqd;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lvk4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqd;->a:Lvqd;

    iput-object p2, p0, Lsqd;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    iput-object p3, p0, Lsqd;->c:Lvk4;

    iput-boolean p4, p0, Lsqd;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsqd;->a:Lvqd;

    iget-object v1, p0, Lsqd;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    iget-object v2, p0, Lsqd;->c:Lvk4;

    iget-boolean v3, p0, Lsqd;->d:Z

    invoke-static {v0, v1, v2, v3}, Lvqd;->a(Lvqd;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lvk4;Z)V

    return-void
.end method
