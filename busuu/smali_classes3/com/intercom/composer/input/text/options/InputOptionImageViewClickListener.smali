.class public Lcom/intercom/composer/input/text/options/InputOptionImageViewClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private option:Lcom/intercom/composer/input/text/options/TextInputOption;


# direct methods
.method public constructor <init>(Lcom/intercom/composer/input/text/options/TextInputOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intercom/composer/input/text/options/InputOptionImageViewClickListener;->option:Lcom/intercom/composer/input/text/options/TextInputOption;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/intercom/composer/input/text/options/InputOptionImageViewClickListener;->option:Lcom/intercom/composer/input/text/options/TextInputOption;

    invoke-virtual {p1}, Lcom/intercom/composer/input/text/options/TextInputOption;->inputOptionClicked()V

    return-void
.end method
