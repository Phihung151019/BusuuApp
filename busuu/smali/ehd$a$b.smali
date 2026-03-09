.class public final Lehd$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lehd$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lehd$a$b;

    invoke-direct {v0}, Lehd$a$b;-><init>()V

    sput-object v0, Lehd$a$b;->a:Lehd$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsgd;I)J
    .locals 0

    invoke-virtual {p1}, Lsgd;->k()Ltwf;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltwf;->C(I)J

    move-result-wide p1

    return-wide p1
.end method
