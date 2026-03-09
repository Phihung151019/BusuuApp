.class public final Ly19$e;
.super Ly19$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:Ly19$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly19$d$a;

    invoke-direct {v0}, Ly19$d$a;-><init>()V

    invoke-virtual {v0}, Ly19$d$a;->g()Ly19$e;

    move-result-object v0

    sput-object v0, Ly19$e;->p:Ly19$e;

    return-void
.end method

.method public constructor <init>(Ly19$d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly19$d;-><init>(Ly19$d$a;Ly19$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly19$d$a;Ly19$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly19$e;-><init>(Ly19$d$a;)V

    return-void
.end method
