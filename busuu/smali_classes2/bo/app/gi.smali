.class public final Lbo/app/gi;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/gi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/gi;

    invoke-direct {v0}, Lbo/app/gi;-><init>()V

    sput-object v0, Lbo/app/gi;->a:Lbo/app/gi;

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

    const-string v0, "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not removing user from subscription group."

    return-object v0
.end method
