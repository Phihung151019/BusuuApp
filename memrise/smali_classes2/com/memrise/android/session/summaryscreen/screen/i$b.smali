.class public final Lcom/memrise/android/session/summaryscreen/screen/i$b;
.super Lcom/memrise/android/session/summaryscreen/screen/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/summaryscreen/screen/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lvf/a$d$a;


# direct methods
.method public constructor <init>(Lvf/a$d$a;)V
    .locals 1

    const-string v0, "sessionPayload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/session/summaryscreen/screen/i;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/i$b;->b:Lvf/a$d$a;

    return-void
.end method
