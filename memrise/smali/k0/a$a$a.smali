.class public final Lk0/a$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/a$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material3.adaptive.AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$2$$inlined$map$1$2"
    f = "AndroidWindowAdaptiveInfo.android.kt"
    l = {
        0xdb
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lk0/a$a;


# direct methods
.method public constructor <init>(Lk0/a$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lk0/a$a$a;->j:Lk0/a$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/a$a$a;->h:Ljava/lang/Object;

    iget p1, p0, Lk0/a$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/a$a$a;->i:I

    iget-object p1, p0, Lk0/a$a$a;->j:Lk0/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk0/a$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
