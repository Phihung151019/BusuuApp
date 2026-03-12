.class public final synthetic Lhl/H$a;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/a<",
        "Lhl/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lhl/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhl/H$a;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lhl/G;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhl/H$a;->i:Lhl/H$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhl/G;

    invoke-direct {v0}, Lhl/G;-><init>()V

    return-object v0
.end method
