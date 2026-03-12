.class public final LL/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# static fields
.field public static final b:LL/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/F;->b:LL/F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    return-object p1
.end method
