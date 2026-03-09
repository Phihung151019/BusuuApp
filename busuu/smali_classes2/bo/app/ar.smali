.class public final Lbo/app/ar;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/ar;

    invoke-direct {v0}, Lbo/app/ar;-><init>()V

    sput-object v0, Lbo/app/ar;->a:Lbo/app/ar;

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

    const-string v0, "Push permissions were granted, setting user push notifications to opt-in"

    return-object v0
.end method
