.class public final Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/h$a;
    }
.end annotation


# static fields
.field public static final d:LC9/o;

.field public static final e:LC9/o;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LC9/o;->a(C)LC9/o;

    move-result-object v0

    sput-object v0, Ly3/h;->d:LC9/o;

    const/16 v0, 0x2a

    invoke-static {v0}, LC9/o;->a(C)LC9/o;

    move-result-object v0

    sput-object v0, Ly3/h;->e:LC9/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly3/h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ly3/h;->b:I

    return-void
.end method
