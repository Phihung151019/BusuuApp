.class public final synthetic Lh7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;


# instance fields
.field public final synthetic a:Lu8i;


# direct methods
.method public synthetic constructor <init>(Lu8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7i;->a:Lu8i;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lh7i;->a:Lu8i;

    invoke-static {v0, p1, p2}, Lu8i;->Y(Lu8i;Ljava/lang/String;Z)V

    return-void
.end method
