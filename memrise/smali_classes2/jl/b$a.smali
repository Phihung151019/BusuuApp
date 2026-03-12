.class public final synthetic Ljl/b$a;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/a<",
        "Ljl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljl/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljl/b$a;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljl/a;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljl/b$a;->i:Ljl/b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljl/a;

    invoke-direct {v0}, Ljl/a;-><init>()V

    return-object v0
.end method
