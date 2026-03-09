.class public final Lbo/app/x30;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/x30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/x30;

    invoke-direct {v0}, Lbo/app/x30;-><init>()V

    sput-object v0, Lbo/app/x30;->a:Lbo/app/x30;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "userId is empty in updateLastUserId. Rejecting."

    return-object v0
.end method
