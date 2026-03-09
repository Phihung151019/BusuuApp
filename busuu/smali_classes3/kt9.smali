.class public Lkt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcag<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lkt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt9<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Leag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leag<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkt9;

    invoke-direct {v0}, Lkt9;-><init>()V

    sput-object v0, Lkt9;->a:Lkt9;

    new-instance v0, Lkt9$a;

    invoke-direct {v0}, Lkt9$a;-><init>()V

    sput-object v0, Lkt9;->b:Leag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Leag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Leag<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lkt9;->b:Leag;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcag$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
