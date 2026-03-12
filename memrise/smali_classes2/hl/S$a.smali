.class public final synthetic Lhl/S$a;
.super LCm/a;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/a;",
        "LBm/a<",
        "Lhl/Q;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lhl/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhl/S$a;

    const-class v1, Lhl/Q;

    const-string v2, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    invoke-direct {v0, v2, v1}, LCm/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lhl/S$a;->i:Lhl/S$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhl/Q;

    invoke-direct {v0}, Lhl/Q;-><init>()V

    return-object v0
.end method
