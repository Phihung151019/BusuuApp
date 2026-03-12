.class public final synthetic Lhl/B$a;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/a<",
        "Lhl/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lhl/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhl/B$a;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lhl/z;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhl/B$a;->i:Lhl/B$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhl/z;

    invoke-direct {v0}, Lhl/z;-><init>()V

    return-object v0
.end method
