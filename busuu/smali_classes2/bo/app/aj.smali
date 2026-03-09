.class public final Lbo/app/aj;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/aj;

    invoke-direct {v0}, Lbo/app/aj;-><init>()V

    sput-object v0, Lbo/app/aj;->a:Lbo/app/aj;

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

    const-string v0, "Invalid email parameter: email is required to be non-empty. Not setting email."

    return-object v0
.end method
